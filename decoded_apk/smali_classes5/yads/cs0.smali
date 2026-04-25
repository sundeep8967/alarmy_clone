.class public final synthetic Lyads/cs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyads/p61;


# direct methods
.method public synthetic constructor <init>(Lyads/p61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cs0;->b:Lyads/p61;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyads/cs0;->b:Lyads/p61;

    invoke-static {v0, p1}, Lyads/p61;->a(Lyads/p61;Landroid/view/View;)V

    return-void
.end method
