.class public final Lmqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmqt;->a:Lytg;

    .line 34
    iput-object p2, p0, Lmqt;->b:Lytg;

    .line 36
    iput-object p3, p0, Lmqt;->c:Lytg;

    .line 38
    iput-object p4, p0, Lmqt;->d:Lytg;

    .line 40
    iput-object p5, p0, Lmqt;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lmqs;

    iget-object v1, p0, Lmqt;->a:Lytg;

    .line 1046
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loih;

    iget-object v2, p0, Lmqt;->b:Lytg;

    .line 1047
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdo;

    iget-object v3, p0, Lmqt;->c:Lytg;

    .line 1048
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lmqt;->d:Lytg;

    .line 1049
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsp;

    iget-object v5, p0, Lmqt;->e:Lytg;

    .line 1050
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvk;

    invoke-direct/range {v0 .. v5}, Lmqs;-><init>(Loih;Lmdo;Luqf;Lnsp;Lnvk;)V

    .line 12
    return-object v0
.end method
