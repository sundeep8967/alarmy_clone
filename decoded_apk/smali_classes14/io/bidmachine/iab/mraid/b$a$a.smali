.class Lio/bidmachine/iab/mraid/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lio/bidmachine/iab/mraid/b$a;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/b$a;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$a$a;->c:Lio/bidmachine/iab/mraid/b$a;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/b$a$a;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lio/bidmachine/iab/mraid/b$a$a$a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/b$a$a$a;-><init>(Lio/bidmachine/iab/mraid/b$a$a;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b$a$a;->c:Lio/bidmachine/iab/mraid/b$a;

    iget-object v2, v1, Lio/bidmachine/iab/mraid/b$a;->g:Lio/bidmachine/iab/mraid/b;

    iget-object v3, p0, Lio/bidmachine/iab/mraid/b$a$a;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lio/bidmachine/iab/mraid/b$a;->f:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v2, v4, v3, v1, v0}, Lio/bidmachine/iab/mraid/b;->f(Lio/bidmachine/iab/mraid/b;IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V

    return-void
.end method
