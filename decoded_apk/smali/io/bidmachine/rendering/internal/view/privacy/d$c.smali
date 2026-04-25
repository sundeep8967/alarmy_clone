.class final Lio/bidmachine/rendering/internal/view/privacy/d$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/d$c;->l:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/privacy/d$c;->e(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/rendering/internal/view/privacy/h;
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/h;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/privacy/d$c;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/e;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/view/privacy/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/d$c;->d()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v0

    return-object v0
.end method
