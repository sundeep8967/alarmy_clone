.class public final synthetic Lio/bidmachine/displays/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/f;


# instance fields
.field public final synthetic a:Lio/bidmachine/displays/k;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/i;->a:Lio/bidmachine/displays/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/i;->a:Lio/bidmachine/displays/k;

    check-cast p1, Lio/bidmachine/LabelData;

    invoke-static {v0, p1}, Lio/bidmachine/displays/k;->p(Lio/bidmachine/displays/k;Lio/bidmachine/LabelData;)V

    return-void
.end method
