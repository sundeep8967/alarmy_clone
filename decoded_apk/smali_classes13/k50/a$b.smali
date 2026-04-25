.class Lk50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk50/a;


# direct methods
.method constructor <init>(Lk50/a;)V
    .locals 0

    iput-object p1, p0, Lk50/a$b;->b:Lk50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lk50/a$b;->b:Lk50/a;

    invoke-static {p1}, Lk50/a;->f(Lk50/a;)Lk50/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk50/a$b;->b:Lk50/a;

    invoke-static {p1}, Lk50/a;->f(Lk50/a;)Lk50/a$a;

    move-result-object p1

    invoke-interface {p1}, Lk50/a$a;->onCloseClick()V

    :cond_0
    return-void
.end method
