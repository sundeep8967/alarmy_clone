.class public final synthetic Ldroom/sleepIfUCan/feature/ramadan/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/i0;->b:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/i0;->b:Lkotlin/jvm/internal/u0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;->U(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
