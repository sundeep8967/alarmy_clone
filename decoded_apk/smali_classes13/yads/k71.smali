.class public final synthetic Lyads/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ut1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyads/l00;


# direct methods
.method public synthetic constructor <init>(Lyads/ut1;Landroid/content/Context;Lyads/l00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k71;->b:Lyads/ut1;

    iput-object p2, p0, Lyads/k71;->c:Landroid/content/Context;

    iput-object p3, p0, Lyads/k71;->d:Lyads/l00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/k71;->b:Lyads/ut1;

    iget-object v1, p0, Lyads/k71;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/k71;->d:Lyads/l00;

    invoke-static {v0, v1, v2}, Lyads/ut1;->a(Lyads/ut1;Landroid/content/Context;Lyads/l00;)V

    return-void
.end method
