.class public final synthetic Lyads/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/dr2;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lyads/dr2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/r6;->b:Lyads/dr2;

    iput-object p2, p0, Lyads/r6;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/r6;->b:Lyads/dr2;

    iget-object v1, p0, Lyads/r6;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lyads/dr2;->a(Lyads/dr2;Landroid/app/Activity;)V

    return-void
.end method
