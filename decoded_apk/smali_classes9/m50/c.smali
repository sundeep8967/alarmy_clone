.class public final synthetic Lm50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm50/c;->a:Landroid/view/View;

    invoke-static {v0}, Lm50/o;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
