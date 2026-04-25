.class Lo50/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/d;->A(Lio/bidmachine/iab/vast/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/g;

.field final synthetic c:Lo50/d;


# direct methods
.method constructor <init>(Lo50/d;Lio/bidmachine/iab/vast/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo50/d$b;->c:Lo50/d;

    iput-object p2, p0, Lo50/d$b;->b:Lio/bidmachine/iab/vast/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo50/d$b;->b:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo50/d$b;->c:Lo50/d;

    invoke-virtual {v1, v0}, Lo50/d;->x(Ljava/util/List;)V

    iget-object v0, p0, Lo50/d$b;->c:Lo50/d;

    iget-object v1, p0, Lo50/d$b;->b:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/g;->G()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo50/d;->y(Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
