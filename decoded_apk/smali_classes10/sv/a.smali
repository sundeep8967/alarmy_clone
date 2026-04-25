.class public final synthetic Lsv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/a;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lsv/a;->b:Lza0/a;

    invoke-static {v0}, Lcom/yandex/div/core/view/OnPreDrawListeners;->a(Lza0/a;)Z

    move-result v0

    return v0
.end method
