.class public final Lyads/b41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d51;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lyads/b41;->a:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/b41;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Lyads/e51;

    invoke-direct {v1, p1}, Lyads/e51;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
