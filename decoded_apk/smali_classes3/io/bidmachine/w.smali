.class public final synthetic Lio/bidmachine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/utils/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/w;->a:Lio/bidmachine/utils/a;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/w;->a:Lio/bidmachine/utils/a;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-static {v0, p1}, Lio/bidmachine/u$c;->j(Lio/bidmachine/utils/a;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method
