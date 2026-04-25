.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;
.super Lp80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lx70/a;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lza0/p;


# direct methods
.method public constructor <init>(Lx70/a;Landroid/graphics/Bitmap;Lza0/p;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp80/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lx70/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->e:Lza0/p;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lx70/a;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lx70/a;->g(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->e:Lza0/p;

    new-instance v4, Lio/bidmachine/rendering/model/q;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lx70/a;

    invoke-virtual {v5}, Lx70/a;->c()Lio/bidmachine/rendering/model/p;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-direct {v4, v2, v5, v6, v7}, Lio/bidmachine/rendering/model/q;-><init>(ZLio/bidmachine/rendering/model/p;J)V

    invoke-interface {v3, p0, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->e:Lza0/p;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
