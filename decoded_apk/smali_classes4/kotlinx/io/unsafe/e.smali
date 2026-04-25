.class public final Lkotlinx/io/unsafe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\" \u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003\" \u0010\u000c\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u0008\u0010\n\" \u0010\u0013\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/io/unsafe/b;",
        "a",
        "Lkotlinx/io/unsafe/b;",
        "()Lkotlinx/io/unsafe/b;",
        "getSegmentReadContextImpl$annotations",
        "()V",
        "SegmentReadContextImpl",
        "Lkotlinx/io/unsafe/c;",
        "b",
        "Lkotlinx/io/unsafe/c;",
        "()Lkotlinx/io/unsafe/c;",
        "getSegmentWriteContextImpl$annotations",
        "SegmentWriteContextImpl",
        "Lkotlinx/io/unsafe/a;",
        "c",
        "Lkotlinx/io/unsafe/a;",
        "getBufferIterationContextImpl",
        "()Lkotlinx/io/unsafe/a;",
        "getBufferIterationContextImpl$annotations",
        "BufferIterationContextImpl",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/io/unsafe/b;

.field private static final b:Lkotlinx/io/unsafe/c;

.field private static final c:Lkotlinx/io/unsafe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/unsafe/e$b;

    invoke-direct {v0}, Lkotlinx/io/unsafe/e$b;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/e;->a:Lkotlinx/io/unsafe/b;

    new-instance v0, Lkotlinx/io/unsafe/e$c;

    invoke-direct {v0}, Lkotlinx/io/unsafe/e$c;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/e;->b:Lkotlinx/io/unsafe/c;

    new-instance v0, Lkotlinx/io/unsafe/e$a;

    invoke-direct {v0}, Lkotlinx/io/unsafe/e$a;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/e;->c:Lkotlinx/io/unsafe/a;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/io/unsafe/b;
    .locals 1

    sget-object v0, Lkotlinx/io/unsafe/e;->a:Lkotlinx/io/unsafe/b;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/io/unsafe/c;
    .locals 1

    sget-object v0, Lkotlinx/io/unsafe/e;->b:Lkotlinx/io/unsafe/c;

    return-object v0
.end method
