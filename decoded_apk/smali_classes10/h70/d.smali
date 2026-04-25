.class public final synthetic Lh70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/r;


# instance fields
.field public final synthetic a:Lh70/g;


# direct methods
.method public synthetic constructor <init>(Lh70/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70/d;->a:Lh70/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh70/d;->a:Lh70/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lh70/g;->o(Lh70/g;Ljava/lang/Boolean;)V

    return-void
.end method
