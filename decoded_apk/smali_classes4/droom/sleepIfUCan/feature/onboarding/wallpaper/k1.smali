.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k1;->b:I

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
