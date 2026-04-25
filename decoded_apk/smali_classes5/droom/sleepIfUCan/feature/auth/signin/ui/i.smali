.class public final synthetic Ldroom/sleepIfUCan/feature/auth/signin/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/i;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/auth/signin/ui/k;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
