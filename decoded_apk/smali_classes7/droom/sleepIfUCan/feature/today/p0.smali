.class public final synthetic Ldroom/sleepIfUCan/feature/today/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/n1;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/n1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/p0;->b:Ldroom/sleepIfUCan/feature/today/n1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/p0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/p0;->b:Ldroom/sleepIfUCan/feature/today/n1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/p0;->c:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/b1;->a(Ldroom/sleepIfUCan/feature/today/n1;Landroid/app/Activity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
