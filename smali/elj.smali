.class final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwj;


# instance fields
.field private final a:Llsr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    iput-object v0, p0, Lelj;->a:Llsr;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Llsr;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lelj;->a:Llsr;

    return-object v0
.end method

.method public final synthetic a(Lyfv;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lwyt;

    .line 1091
    iget-object v0, p1, Lwyt;->c:Lurz;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p1, Lwyt;->c:Lurz;

    .line 1093
    iget-object v1, v0, Lurz;->g:Lusa;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->b:Lwbt;

    if-eqz v1, :cond_1

    .line 1095
    new-instance v1, Ldjg;

    invoke-direct {v1, v0}, Ldjg;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->a:Lxag;

    if-eqz v1, :cond_2

    .line 1097
    new-instance v1, Ldjj;

    invoke-direct {v1, v0}, Ldjj;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_2
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->d:Lwld;

    if-eqz v1, :cond_3

    .line 1099
    new-instance v1, Ldji;

    invoke-direct {v1, v0}, Ldji;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1100
    :cond_3
    iget-object v1, v0, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->c:Lvcf;

    if-eqz v1, :cond_0

    .line 1101
    new-instance v1, Ldjf;

    invoke-direct {v1, v0}, Ldjf;-><init>(Lurz;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
