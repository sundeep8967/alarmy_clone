.class public final synthetic Lio/bidmachine/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50/a;


# instance fields
.field public final synthetic b:Lio/bidmachine/InstallInfoProvider;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/j4;->b:Lio/bidmachine/InstallInfoProvider;

    iput-object p2, p0, Lio/bidmachine/j4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/j4;->b:Lio/bidmachine/InstallInfoProvider;

    iget-object v1, p0, Lio/bidmachine/j4;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/InstallInfoProvider;->a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    return-void
.end method
