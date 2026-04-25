.class public final synthetic Ldroom/sleepIfUCan/billing/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/c2;->b:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/c2;->b:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;->b(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroid/net/Uri;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
