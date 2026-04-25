.class public final synthetic Lu6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lu6/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu6/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/h;->b:Lu6/e;

    iput-object p2, p0, Lu6/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu6/h;->b:Lu6/e;

    iget-object v1, p0, Lu6/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lu6/e$d;->j(Lu6/e;Ljava/lang/String;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
