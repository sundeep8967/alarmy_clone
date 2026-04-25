.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qdl:[Ljava/io/File;

.field private ud:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/qdl;->qdl:[Ljava/io/File;

    iput p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/qdl;->ud:I

    return-void
.end method


# virtual methods
.method public qdl()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/qdl;->qdl:[Ljava/io/File;

    return-object v0
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/qdl;->ud:I

    return v0
.end method
