.class public final synthetic Lyads/j91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tq1;


# instance fields
.field public final synthetic a:Lyads/z82;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j91;->a:Lyads/z82;

    iput-object p2, p0, Lyads/j91;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lyads/j91;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lyads/j91;->a:Lyads/z82;

    iget-object v1, p0, Lyads/j91;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lyads/j91;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lyads/z82;->a(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method
