.class public final synthetic Ldroom/sleepIfUCan/feature/today/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/n;->b:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/n;->b:Lkotlin/jvm/internal/p0;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->l(Lkotlin/jvm/internal/p0;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
