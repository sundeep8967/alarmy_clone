.class Lio/bidmachine/iab/mraid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/b;->k(Lio/bidmachine/iab/mraid/b0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lio/bidmachine/iab/mraid/b0;

.field final synthetic g:Lio/bidmachine/iab/mraid/b;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/b;IIIILio/bidmachine/iab/mraid/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$a;->g:Lio/bidmachine/iab/mraid/b;

    iput p2, p0, Lio/bidmachine/iab/mraid/b$a;->b:I

    iput p3, p0, Lio/bidmachine/iab/mraid/b$a;->c:I

    iput p4, p0, Lio/bidmachine/iab/mraid/b$a;->d:I

    iput p5, p0, Lio/bidmachine/iab/mraid/b$a;->e:I

    iput-object p6, p0, Lio/bidmachine/iab/mraid/b$a;->f:Lio/bidmachine/iab/mraid/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lio/bidmachine/iab/mraid/b$a;->b:I

    iget v1, p0, Lio/bidmachine/iab/mraid/b$a;->c:I

    iget v2, p0, Lio/bidmachine/iab/mraid/b$a;->d:I

    iget v3, p0, Lio/bidmachine/iab/mraid/b$a;->e:I

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/u;->r(IIII)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lio/bidmachine/iab/mraid/b$a$a;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/iab/mraid/b$a$a;-><init>(Lio/bidmachine/iab/mraid/b$a;Landroid/graphics/Point;)V

    iget-object v2, p0, Lio/bidmachine/iab/mraid/b$a;->g:Lio/bidmachine/iab/mraid/b;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lio/bidmachine/iab/mraid/b$a;->f:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v2, v3, v0, v4, v1}, Lio/bidmachine/iab/mraid/b;->q(Lio/bidmachine/iab/mraid/b;IILio/bidmachine/iab/mraid/b0;Ljava/lang/Runnable;)V

    return-void
.end method
