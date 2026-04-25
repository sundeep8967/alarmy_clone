.class public final Lyads/o62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/df3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ud3;Lyads/b20;Lyads/kl1;Lyads/lf3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p3, Lyads/kl1;->a:Ljava/lang/String;

    iget p2, p3, Lyads/kl1;->h:I

    iget p3, p3, Lyads/kl1;->g:I

    new-instance p4, Lyads/n62;

    invoke-direct {p4, p1, p2, p3}, Lyads/n62;-><init>(Ljava/lang/String;II)V

    return-object p4
.end method
