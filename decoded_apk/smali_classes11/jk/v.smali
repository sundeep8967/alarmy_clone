.class public final synthetic Ljk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljk/v;->b:Ljava/lang/String;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ljk/i$p;->i(Ljava/lang/String;Lnc0/c;)Ljk/g;

    move-result-object p1

    return-object p1
.end method
