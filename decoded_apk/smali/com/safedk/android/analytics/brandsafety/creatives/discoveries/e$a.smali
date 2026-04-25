.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:[B

.field d:[B

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lorg/json/JSONObject;

.field i:Lorg/json/JSONObject;

.field j:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a:Z

    .line 926
    const-string v0, "{\"3\":{\"1\":\"\",\"5\":{\"6\":{\"1\":\"\",\"3\":{\"1\":\"\",\"13\":{\"2\":{\"1\":\"\",\"2\":\"\",\"3\":\"\",\"13\":{\"8\":\"\",\"11\":0},\"14\":{\"4\":\"\"},\"17\":{\"1\":\"\",\"2\":{\"29\":{\"1\":\"\",\"2\":\"\"},\"33\":{\"3\":{\"3\":{\"1\":[],\"2\":[],\"3\":[]},\"6\":{\"3\":{\"shouldRemove\":true,\"1\":[],\"3\":[]}}}}}}}}}}}}}"

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->e:Ljava/lang/String;

    .line 927
    const-string v0, "{\"2\":{\"6\":{\"9\":{\"8\":{\"1\":{\"1\":\"\"},\"2\":{\"1\":\"\"}\"3\":[],\"5\":[],\"6\":[]}}}}}"

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->f:Ljava/lang/String;

    .line 928
    const-string v0, "{\"3\":{\"1\":\"\"},\"4\":{\"1\":\"\"},\"6\":{\"1\":\"\"}}"

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->g:Ljava/lang/String;

    .line 930
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->h:Lorg/json/JSONObject;

    .line 931
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->i:Lorg/json/JSONObject;

    .line 932
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1131
    shr-int/lit8 v0, p1, 0x3

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 957
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    .line 958
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    .line 959
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/safedk/android/utils/k;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->e(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :goto_0
    return-object v0

    .line 967
    :catch_0
    move-exception v0

    .line 971
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 979
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->d:[B

    if-nez v0, :cond_0

    .line 994
    :goto_0
    return-void

    .line 981
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a:Z

    .line 982
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    .line 983
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->d:[B

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    .line 986
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"1\":{\"1\":\"\",\"3\":[]},\"2\":[]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 987
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->e(Lorg/json/JSONObject;I)V

    .line 988
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_1
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a:Z

    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->h:Lorg/json/JSONObject;

    .line 942
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 943
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 949
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    .line 1003
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1005
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 1007
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1017
    :goto_0
    return-void

    .line 1011
    :cond_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(B)Z
    .locals 1

    .prologue
    .line 1167
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1136
    and-int/lit8 v0, p1, 0x7

    return v0
.end method

.method public b(Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    .line 1022
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b()B

    move-result v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 1159
    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 1160
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    move v1, v0

    .line 1161
    goto :goto_0

    .line 1162
    :cond_1
    return v1
.end method

.method public c(Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 1026
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    .line 1027
    return-void
.end method

.method public d(Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c()I

    move-result v2

    .line 1037
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1040
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 1042
    check-cast v0, Lorg/json/JSONObject;

    .line 1043
    const-string v3, "shouldRemove"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1045
    const-string v3, "1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1046
    const-string v4, "3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1047
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v4, v0, :cond_0

    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    .line 1051
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 1055
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->e(Lorg/json/JSONObject;I)V

    .line 1093
    :goto_0
    return-void

    .line 1057
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->d:[B

    goto :goto_0

    .line 1063
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 1065
    :cond_3
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c:[B

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1068
    :try_start_0
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 1070
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :cond_4
    :goto_1
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    goto :goto_0

    .line 1074
    :cond_5
    :try_start_1
    iget-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1076
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->g:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1077
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->e(Lorg/json/JSONObject;I)V

    .line 1078
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1083
    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public e(Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 1100
    :goto_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b:I

    if-eq v0, p2, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c()I

    move-result v0

    .line 1103
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a(I)I

    move-result v1

    .line 1104
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b(I)I

    move-result v0

    .line 1106
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1109
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->a(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 1112
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->c(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 1115
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->b(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 1118
    :pswitch_4
    invoke-virtual {p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e$a;->d(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 1122
    :cond_0
    return-void

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
