.class public final synthetic Lcn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/c;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/c;->b:Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/five_corp/ad/internal/view/c;->a(Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method
