.class public final synthetic Ln30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ln30/g;


# direct methods
.method public synthetic constructor <init>(Ln30/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/f;->b:Ln30/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln30/f;->b:Ln30/g;

    check-cast p1, Le90/f;

    invoke-static {v0, p1}, Ln30/g;->b(Ln30/g;Le90/f;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
