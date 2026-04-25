.class public Lcom/airbnb/epoxy/i$a;
.super Lcom/airbnb/epoxy/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/r;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/i$a;->a:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lcom/airbnb/epoxy/i$a;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
