.class Lio/bidmachine/rendering/internal/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/internal/c;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/c$c;->b:Lio/bidmachine/rendering/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/internal/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/c$c;-><init>(Lio/bidmachine/rendering/internal/c;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c$c;->b:Lio/bidmachine/rendering/internal/c;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/c;->b(Lio/bidmachine/rendering/internal/c;)V

    const/4 v0, 0x1

    return v0
.end method
