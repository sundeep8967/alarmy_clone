.class public final Lyads/cj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/s1;

    invoke-direct {v0}, Lyads/s1;-><init>()V

    iput-object v0, p0, Lyads/cj2;->a:Lyads/s1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
