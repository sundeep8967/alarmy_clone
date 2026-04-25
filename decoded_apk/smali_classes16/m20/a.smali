.class public final synthetic Lm20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/a;->b:Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm20/a;->b:Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->h(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
