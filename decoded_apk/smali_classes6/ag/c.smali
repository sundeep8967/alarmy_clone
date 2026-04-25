.class public final synthetic Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lag/e;


# direct methods
.method public synthetic constructor <init>(Lag/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->b:Lag/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag/c;->b:Lag/e;

    invoke-static {v0}, Lag/e;->f(Lag/e;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
