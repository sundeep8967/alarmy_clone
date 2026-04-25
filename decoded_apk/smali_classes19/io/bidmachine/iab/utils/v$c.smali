.class Lio/bidmachine/iab/utils/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/v;->k()V
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

    iput-object p1, p0, Lio/bidmachine/iab/utils/v$c;->b:Lio/bidmachine/iab/utils/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/v$c;->b:Lio/bidmachine/iab/utils/v;

    invoke-static {v0}, Lio/bidmachine/iab/utils/v;->h(Lio/bidmachine/iab/utils/v;)V

    const/4 v0, 0x1

    return v0
.end method
