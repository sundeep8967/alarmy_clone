.class public final synthetic Lio/bidmachine/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50/a;


# instance fields
.field public final synthetic b:Lio/bidmachine/InstallInfoProvider$a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider$a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/k4;->b:Lio/bidmachine/InstallInfoProvider$a$a;

    iput p2, p0, Lio/bidmachine/k4;->c:I

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/k4;->b:Lio/bidmachine/InstallInfoProvider$a$a;

    iget v1, p0, Lio/bidmachine/k4;->c:I

    invoke-static {v0, v1}, Lio/bidmachine/InstallInfoProvider$a$a;->a(Lio/bidmachine/InstallInfoProvider$a$a;I)V

    return-void
.end method
