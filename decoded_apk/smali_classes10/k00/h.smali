.class public final synthetic Lk00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lk00/n;


# direct methods
.method public synthetic constructor <init>(Lk00/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/h;->b:Lk00/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk00/h;->b:Lk00/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lk00/l;->d(Lk00/n;Ljava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
