.class final Lco/ab180/airbridge/internal/signature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/internal/signature/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/signature/a;",
        "Lco/ab180/airbridge/internal/signature/b;",
        "",
        "msg",
        "",
        "timestamp",
        "a",
        "(Ljava/lang/String;J)Ljava/lang/String;",
        "Lco/ab180/airbridge/internal/signature/NativeLib;",
        "Lco/ab180/airbridge/internal/signature/NativeLib;",
        "nativeLib",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "secretId",
        "c",
        "secretKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lco/ab180/airbridge/internal/signature/NativeLib;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/signature/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lco/ab180/airbridge/internal/signature/a;->c:Ljava/lang/String;

    new-instance p1, Lco/ab180/airbridge/internal/signature/NativeLib;

    invoke-direct {p1}, Lco/ab180/airbridge/internal/signature/NativeLib;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/signature/a;->a:Lco/ab180/airbridge/internal/signature/NativeLib;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/ab180/airbridge/internal/signature/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lco/ab180/airbridge/internal/signature/a;->a:Lco/ab180/airbridge/internal/signature/NativeLib;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/signature/NativeLib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/signature/a;->a:Lco/ab180/airbridge/internal/signature/NativeLib;

    iget-object v1, p0, Lco/ab180/airbridge/internal/signature/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lco/ab180/airbridge/internal/signature/NativeLib;->generate(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
