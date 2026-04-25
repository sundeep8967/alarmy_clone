.class Lo50/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/d;->C(Lio/bidmachine/iab/vast/g;)V
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

    iput-object p1, p0, Lo50/d$a;->c:Lo50/d;

    iput-object p2, p0, Lo50/d$a;->b:Lio/bidmachine/iab/vast/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo50/d$a;->c:Lo50/d;

    iget-object v1, p0, Lo50/d$a;->b:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0, v1}, Lo50/d;->A(Lio/bidmachine/iab/vast/g;)V

    iget-object v0, p0, Lo50/d$a;->c:Lo50/d;

    invoke-static {v0}, Lo50/d;->v(Lo50/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo50/d;->B(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
