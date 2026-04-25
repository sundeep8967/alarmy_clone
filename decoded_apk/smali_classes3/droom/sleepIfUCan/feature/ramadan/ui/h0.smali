.class public final synthetic Ldroom/sleepIfUCan/feature/ramadan/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;

.field public final synthetic c:Lkotlin/jvm/internal/u0;

.field public final synthetic d:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;->b:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;->c:Lkotlin/jvm/internal/u0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;->d:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;->c:Lkotlin/jvm/internal/u0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/h0;->d:Lkotlin/jvm/internal/u0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lih/h;

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->W(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/lang/String;Lih/h;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
