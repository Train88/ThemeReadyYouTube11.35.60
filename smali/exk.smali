.class public final Lexk;
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
    iput-object p1, p0, Lexk;->a:Lytg;

    .line 34
    iput-object p2, p0, Lexk;->b:Lytg;

    .line 36
    iput-object p3, p0, Lexk;->c:Lytg;

    .line 38
    iput-object p4, p0, Lexk;->d:Lytg;

    .line 40
    iput-object p5, p0, Lexk;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lexi;

    iget-object v1, p0, Lexk;->a:Lytg;

    .line 1046
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lexk;->b:Lytg;

    .line 1047
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzg;

    iget-object v3, p0, Lexk;->c:Lytg;

    .line 1048
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthr;

    iget-object v4, p0, Lexk;->d:Lytg;

    .line 1049
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltar;

    iget-object v5, p0, Lexk;->e:Lytg;

    .line 1050
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffr;

    invoke-direct/range {v0 .. v5}, Lexi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lpzg;Lthr;Ltar;Lffr;)V

    .line 12
    return-object v0
.end method
