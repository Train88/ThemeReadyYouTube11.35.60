.class public final Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbjo;->a:Ljava/nio/ByteBuffer;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lbjo;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1020
    iget-object v0, p0, Lbjo;->a:Ljava/nio/ByteBuffer;

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
