.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/general/r;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/general/r;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/i0;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/i0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/i0;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/i0;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->a(Ldroom/sleepIfUCan/feature/setting/general/r;Landroid/app/Activity;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
