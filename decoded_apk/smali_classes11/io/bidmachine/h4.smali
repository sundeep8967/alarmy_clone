.class public final synthetic Lio/bidmachine/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/g4$d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/g4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/h4;->a:Lio/bidmachine/g4$d;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/h4;->a:Lio/bidmachine/g4$d;

    check-cast p1, Lio/bidmachine/g4$b;

    invoke-interface {v0, p1}, Lio/bidmachine/g4$d;->b(Lio/bidmachine/g4$b;)V

    return-void
.end method
