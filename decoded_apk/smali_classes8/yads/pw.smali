.class public final Lyads/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/kz;

.field public final b:Lyads/z30;


# direct methods
.method public constructor <init>(Lyads/kz;Lyads/z30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pw;->a:Lyads/kz;

    iput-object p2, p0, Lyads/pw;->b:Lyads/z30;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lyads/pw;->a:Lyads/kz;

    invoke-interface {p1}, Lyads/kz;->e()V

    iget-object p1, p0, Lyads/pw;->b:Lyads/z30;

    sget-object v0, Lyads/y30;->c:Lyads/y30;

    invoke-virtual {p1, v0}, Lyads/z30;->a(Lyads/y30;)V

    return-void
.end method
