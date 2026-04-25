.class public final synthetic Lpt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/ab;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/b;->a:Lcom/ogury/ad/internal/ab;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    iget-object v0, p0, Lpt/b;->a:Lcom/ogury/ad/internal/ab;

    invoke-static {v0}, Lcom/ogury/ad/internal/ab;->a(Lcom/ogury/ad/internal/ab;)V

    return-void
.end method
