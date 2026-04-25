.class public final synthetic Lyads/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyads/rb;


# direct methods
.method public synthetic constructor <init>(Lyads/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/gt0;->b:Lyads/rb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyads/gt0;->b:Lyads/rb;

    invoke-static {v0, p1}, Lyads/rb;->a(Lyads/rb;Landroid/view/View;)V

    return-void
.end method
