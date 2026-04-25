.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->i(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Landroid/graphics/Bitmap;)V

    return-void
.end method
