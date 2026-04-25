.class Lio/bidmachine/iab/utils/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/v;-><init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/v$a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/utils/v;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/utils/v;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/v$b;->b:Lio/bidmachine/iab/utils/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/v$b;->b:Lio/bidmachine/iab/utils/v;

    invoke-static {v0}, Lio/bidmachine/iab/utils/v;->d(Lio/bidmachine/iab/utils/v;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/v$b;->b:Lio/bidmachine/iab/utils/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/v;->f(Lio/bidmachine/iab/utils/v;Z)Z

    return-void
.end method
