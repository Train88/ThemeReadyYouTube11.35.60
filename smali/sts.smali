.class public final enum Lsts;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsts;

.field public static final enum b:Lsts;

.field public static final enum c:Lsts;

.field public static final enum d:Lsts;

.field public static final enum e:Lsts;

.field public static final enum f:Lsts;

.field private static final synthetic g:[Lsts;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lsts;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lsts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsts;->a:Lsts;

    .line 28
    new-instance v0, Lsts;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lsts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsts;->b:Lsts;

    .line 33
    new-instance v0, Lsts;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lsts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsts;->c:Lsts;

    .line 34
    new-instance v0, Lsts;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lsts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsts;->d:Lsts;

    .line 35
    new-instance v0, Lsts;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lsts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsts;->e:Lsts;

    .line 36
    new-instance v0, Lsts;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsts;->f:Lsts;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lsts;

    sget-object v1, Lsts;->a:Lsts;

    aput-object v1, v0, v3

    sget-object v1, Lsts;->b:Lsts;

    aput-object v1, v0, v4

    sget-object v1, Lsts;->c:Lsts;

    aput-object v1, v0, v5

    sget-object v1, Lsts;->d:Lsts;

    aput-object v1, v0, v6

    sget-object v1, Lsts;->e:Lsts;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsts;->f:Lsts;

    aput-object v2, v0, v1

    sput-object v0, Lsts;->g:[Lsts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsts;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lsts;->g:[Lsts;

    invoke-virtual {v0}, [Lsts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsts;

    return-object v0
.end method
