.class public final synthetic Lplh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lpli;->values()[Lpli;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lplh;->a:[I

    :try_start_0
    sget-object v0, Lplh;->a:[I

    sget-object v1, Lpli;->a:Lpli;

    invoke-virtual {v1}, Lpli;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lplh;->a:[I

    sget-object v1, Lpli;->b:Lpli;

    invoke-virtual {v1}, Lpli;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lplh;->a:[I

    sget-object v1, Lpli;->c:Lpli;

    invoke-virtual {v1}, Lpli;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
