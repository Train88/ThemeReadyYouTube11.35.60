.class public abstract Lhvw;
.super Liqi;


# direct methods
.method public constructor <init>(Lhye;)V
    .locals 1

    sget-object v0, Lhwp;->a:Lhyb;

    invoke-direct {p0, v0, p1}, Liqi;-><init>(Lhxy;Lhye;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lhvw;->a(Lcom/google/android/gms/common/api/Status;)Lhyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhvw;->a(Lhyl;)V

    return-void
.end method
