.class public final synthetic Ldroom/sleepIfUCan/feature/today/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ll2/a;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/today/n1;


# direct methods
.method public synthetic constructor <init>(Ll2/a;Ldroom/sleepIfUCan/feature/today/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/z0;->b:Ll2/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/z0;->c:Ldroom/sleepIfUCan/feature/today/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/z0;->b:Ll2/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/z0;->c:Ldroom/sleepIfUCan/feature/today/n1;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/b1;->h(Ll2/a;Ldroom/sleepIfUCan/feature/today/n1;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
