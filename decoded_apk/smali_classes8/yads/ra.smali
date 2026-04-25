.class public final synthetic Lyads/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lyads/ha2;


# direct methods
.method public synthetic constructor <init>(Lyads/ha2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ra;->a:Lyads/ha2;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lyads/ra;->a:Lyads/ha2;

    invoke-static {v0}, Lyads/ha2;->a(Lyads/ha2;)V

    return-void
.end method
