.class public final synthetic Lio/bidmachine/displays/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/displays/g$a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/d;->a:Lio/bidmachine/displays/g$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/d;->a:Lio/bidmachine/displays/g$a;

    invoke-static {v0}, Lio/bidmachine/displays/g$a;->a(Lio/bidmachine/displays/g$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
