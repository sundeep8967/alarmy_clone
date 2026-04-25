.class public final Lyads/jr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/kz;


# direct methods
.method public constructor <init>(Lyads/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jr2;->a:Lyads/kz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyads/jr2;->a:Lyads/kz;

    invoke-interface {p1}, Lyads/kz;->e()V

    return-void
.end method
